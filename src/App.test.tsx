import { render, screen } from "@testing-library/react";
import App from "./App";

describe('App component', () => {
  test('Should render', () => {
    render(<App />);
    screen.debug()
  })
})
